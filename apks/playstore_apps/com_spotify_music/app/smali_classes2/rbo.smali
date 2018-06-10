.class public final Lrbo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/spotify/cosmos/android/RxTypedResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonViewModel;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/content/Context;

.field final c:Lgab;

.field final d:Luir;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/spotify/cosmos/android/RxTypedResolver;Lgab;Luir;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonViewModel;",
            ">;",
            "Lgab;",
            "Luir;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lrbo;->b:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lrbo;->a:Lcom/spotify/cosmos/android/RxTypedResolver;

    .line 49
    iput-object p3, p0, Lrbo;->c:Lgab;

    .line 51
    iput-object p4, p0, Lrbo;->d:Luir;

    return-void
.end method
