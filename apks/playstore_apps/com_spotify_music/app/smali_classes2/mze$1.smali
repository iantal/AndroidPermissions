.class final Lmze$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liji;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmze;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liji<",
        "Liub;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lmze;


# direct methods
.method constructor <init>(Lmze;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lmze$1;->a:Lmze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I_()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 68
    check-cast p1, Liub;

    .line 1072
    iget-object v0, p0, Lmze$1;->a:Lmze;

    .line 2048
    iput-object p1, v0, Lmze;->d:Liub;

    .line 1073
    iget-object p1, p0, Lmze$1;->a:Lmze;

    .line 3048
    invoke-virtual {p1}, Lmze;->a()V

    return-void
.end method
