.class public final Leym;
.super Leyt;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ldpw;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldpw;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storePicture"

    invoke-direct {p0, p1, v0}, Leyt;-><init>(Ldpw;Ljava/lang/String;)V

    iput-object p2, p0, Leym;->a:Ljava/util/Map;

    invoke-interface {p1}, Ldpw;->d()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Leym;->b:Landroid/content/Context;

    return-void
.end method
