.class public final Luom;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lunq;

.field final b:Lcom/spotify/cosmos/android/RxTypedResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonViewModel;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Luiv;",
            ">;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>(Lunq;Lcom/spotify/cosmos/android/RxTypedResolver;Lyto;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lunq;",
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonViewModel;",
            ">;",
            "Lyto<",
            "Luiv;",
            ">;Z)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Luom;->a:Lunq;

    .line 37
    iput-object p2, p0, Luom;->b:Lcom/spotify/cosmos/android/RxTypedResolver;

    .line 38
    iput-object p3, p0, Luom;->c:Lyto;

    .line 39
    iput-boolean p4, p0, Luom;->d:Z

    return-void
.end method
