.class public final Lwhj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/spotify/cosmos/android/RxTypedResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Lgab;

.field public final d:Luir;


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

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lwhj;->b:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lwhj;->a:Lcom/spotify/cosmos/android/RxTypedResolver;

    .line 52
    iput-object p3, p0, Lwhj;->c:Lgab;

    .line 54
    iput-object p4, p0, Lwhj;->d:Luir;

    return-void
.end method
