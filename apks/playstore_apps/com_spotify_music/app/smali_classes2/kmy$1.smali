.class final Lkmy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkmy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lypm<",
        "Lyxn;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 41
    check-cast p1, Lyxn;

    .line 1098
    iget v0, p1, Lyxn;->c:I

    .line 1177
    iget-object v1, p1, Lyxn;->g:Lyxp;

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_0

    const/16 v2, 0x12c

    if-ge v0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 1047
    invoke-virtual {v1}, Lyxp;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1049
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Error while making post request, code=%s, response=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1050
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
