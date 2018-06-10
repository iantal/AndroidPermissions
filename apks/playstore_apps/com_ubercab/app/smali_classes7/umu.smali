.class public final Lumu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lumz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lums;


# direct methods
.method public constructor <init>(Lums;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lumu;->a:Lums;

    return-void
.end method

.method public static a(Lums;)Lumz;
    .locals 0

    .line 24
    invoke-static {p0}, Lumu;->c(Lums;)Lumz;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lums;)Lumu;
    .locals 1

    .line 28
    new-instance v0, Lumu;

    invoke-direct {v0, p0}, Lumu;-><init>(Lums;)V

    return-object v0
.end method

.method public static c(Lums;)Lumz;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lums;->b()Lumz;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lumz;

    return-object p0
.end method


# virtual methods
.method public a()Lumz;
    .locals 1

    .line 20
    iget-object v0, p0, Lumu;->a:Lums;

    invoke-static {v0}, Lumu;->a(Lums;)Lumz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lumu;->a()Lumz;

    move-result-object v0

    return-object v0
.end method
