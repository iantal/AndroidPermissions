.class public final Lrro;
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
.field private final a:Lrrm;


# direct methods
.method public constructor <init>(Lrrm;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lrro;->a:Lrrm;

    return-void
.end method

.method public static a(Lrrm;)Lrpx;
    .locals 0

    .line 25
    invoke-static {p0}, Lrro;->c(Lrrm;)Lrpx;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lrrm;)Lrro;
    .locals 1

    .line 29
    new-instance v0, Lrro;

    invoke-direct {v0, p0}, Lrro;-><init>(Lrrm;)V

    return-object v0
.end method

.method public static c(Lrrm;)Lrpx;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lrrm;->a()Lrpx;

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
    iget-object v0, p0, Lrro;->a:Lrrm;

    invoke-static {v0}, Lrro;->a(Lrrm;)Lrpx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lrro;->a()Lrpx;

    move-result-object v0

    return-object v0
.end method
