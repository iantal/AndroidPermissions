.class public final Lhmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhmp;
.implements Lhmq;


# instance fields
.field private a:Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;

.field private b:Lmta;

.field private final c:Luun;


# direct methods
.method public constructor <init>(Luun;)V
    .locals 1

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;->b:Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;

    iput-object v0, p0, Lhmt;->a:Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;

    .line 188
    iput-object p1, p0, Lhmt;->c:Luun;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;)Lhmp;
    .locals 0

    .line 194
    iput-object p1, p0, Lhmt;->a:Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;

    return-object p0
.end method

.method public final a(Lmta;)Lhmp;
    .locals 0

    .line 220
    iput-object p1, p0, Lhmt;->b:Lmta;

    return-object p0
.end method

.method public final a(Landroid/support/v4/app/Fragment;)Lhmr;
    .locals 4

    .line 214
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 1226
    new-instance v0, Lhms;

    iget-object v1, p0, Lhmt;->a:Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;

    iget-object v2, p0, Lhmt;->b:Lmta;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lhms;-><init>(Landroid/support/v4/app/Fragment;Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;Lmta;B)V

    .line 1232
    iget-object p1, p0, Lhmt;->c:Luun;

    invoke-static {v0, p1}, Lhmx;->a(Lhms;Luun;)Lhmx;

    move-result-object p1

    .line 2145
    iget-object v0, v0, Lhms;->b:Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;

    .line 1233
    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;->b:Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;

    if-ne v0, v1, :cond_0

    .line 2168
    invoke-static {}, Lhmv;->a()Lhmv;

    move-result-object v0

    .line 1235
    invoke-static {p1, v0}, Lhmy;->a(Lhmr;Lhmr;)Lhmr;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1
.end method
