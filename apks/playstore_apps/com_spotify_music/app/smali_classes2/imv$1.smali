.class final Limv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lijj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Limv;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lijj<",
        "Limz;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    .line 1034
    check-cast p1, Lims;

    .line 1332
    iget-object p1, p1, Lims;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    return-object p1
.end method
