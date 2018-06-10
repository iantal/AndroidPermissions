.class public final Lrow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lrpx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrot;


# direct methods
.method public constructor <init>(Lrot;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lrow;->a:Lrot;

    return-void
.end method

.method public static a(Lrot;)Lrpx;
    .locals 0

    .line 25
    invoke-static {p0}, Lrow;->c(Lrot;)Lrpx;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lrot;)Lrow;
    .locals 1

    .line 29
    new-instance v0, Lrow;

    invoke-direct {v0, p0}, Lrow;-><init>(Lrot;)V

    return-object v0
.end method

.method public static c(Lrot;)Lrpx;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lrot;->a()Lrpx;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrpx;

    return-object p0
.end method


# virtual methods
.method public a()Lrpx;
    .locals 1

    .line 21
    iget-object v0, p0, Lrow;->a:Lrot;

    invoke-static {v0}, Lrow;->a(Lrot;)Lrpx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lrow;->a()Lrpx;

    move-result-object v0

    return-object v0
.end method
