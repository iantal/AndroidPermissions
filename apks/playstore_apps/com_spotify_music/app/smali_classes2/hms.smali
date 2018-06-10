.class public final Lhms;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/support/v4/app/Fragment;

.field final b:Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;

.field final c:Lmta;

.field final d:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Landroid/support/v4/app/Fragment;Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;Lmta;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;

    iput-object p2, p0, Lhms;->b:Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;

    .line 138
    iput-object p1, p0, Lhms;->a:Landroid/support/v4/app/Fragment;

    .line 139
    iput-object p3, p0, Lhms;->c:Lmta;

    const/4 p1, 0x0

    .line 140
    iput-object p1, p0, Lhms;->d:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/app/Fragment;Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;Lmta;B)V
    .locals 0

    .line 126
    invoke-direct {p0, p1, p2, p3}, Lhms;-><init>(Landroid/support/v4/app/Fragment;Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;Lmta;)V

    return-void
.end method
