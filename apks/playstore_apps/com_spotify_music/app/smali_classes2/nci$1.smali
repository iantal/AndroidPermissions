.class public final Lnci$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnci;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Ludv;",
        "Ludv;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;)V
    .locals 0

    .line 1384
    iput-object p1, p0, Lnci$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lnci$1;->b:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1384
    check-cast p1, Ludv;

    .line 2387
    instance-of v0, p1, Ludx;

    if-eqz v0, :cond_1

    .line 2388
    check-cast p1, Ludx;

    .line 2389
    invoke-virtual {p1}, Ludx;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2390
    iget-object v0, p0, Lnci$1;->a:Ljava/lang/String;

    .line 3043
    new-instance v1, Ludl;

    invoke-virtual {p1}, Ludx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ludx;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ludx;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v0, v3, p1}, Ludl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    .line 2392
    :cond_0
    iget-object v0, p0, Lnci$1;->b:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    .line 4036
    iget-object v0, v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->mRootUri:Ljava/lang/String;

    .line 4047
    new-instance v1, Ludl;

    invoke-virtual {p1}, Ludx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ludx;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ludx;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, v0, p1}, Ludl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object p1
.end method
