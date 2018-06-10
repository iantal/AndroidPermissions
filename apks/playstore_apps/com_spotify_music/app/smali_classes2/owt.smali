.class final Lowt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/res/Resources;

.field final b:Lcom/spotify/cosmos/android/RxTypedResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonViewModel;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lzgs;

.field final d:Lzgs;

.field final e:Ljava/lang/String;

.field final f:Luir;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Lcom/spotify/cosmos/android/RxTypedResolver;Ljava/lang/String;Lzgs;Lzgs;Luir;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonViewModel;",
            ">;",
            "Ljava/lang/String;",
            "Lzgs;",
            "Lzgs;",
            "Luir;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lowt;->a:Landroid/content/res/Resources;

    .line 45
    iput-object p2, p0, Lowt;->b:Lcom/spotify/cosmos/android/RxTypedResolver;

    .line 46
    iput-object p4, p0, Lowt;->c:Lzgs;

    .line 47
    iput-object p5, p0, Lowt;->d:Lzgs;

    .line 48
    iput-object p3, p0, Lowt;->e:Ljava/lang/String;

    .line 49
    iput-object p6, p0, Lowt;->f:Luir;

    return-void
.end method
