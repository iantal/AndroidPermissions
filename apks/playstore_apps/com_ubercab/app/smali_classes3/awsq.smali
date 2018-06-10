.class final Lawsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Landroid/app/Dialog;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lawsq;->a:Landroid/app/Dialog;

    return-void
.end method

.method static synthetic a(Lawsq;)Landroid/app/Dialog;
    .locals 0

    .line 14
    iget-object p0, p0, Lawsq;->a:Landroid/app/Dialog;

    return-object p0
.end method

.method private static synthetic a(Lio/reactivex/ObservableEmitter;Landroid/content/DialogInterface;)V
    .locals 0

    .line 26
    sget-object p1, Laumy;->a:Laumy;

    invoke-interface {p0, p1}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$gpp90e1WtY5c0SKXFr7YN1tVk6s(Lio/reactivex/ObservableEmitter;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lawsq;->a(Lio/reactivex/ObservableEmitter;Landroid/content/DialogInterface;)V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Laumy;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    invoke-static {}, Lawsx;->b()V

    .line 26
    new-instance v0, L-$$Lambda$awsq$gpp90e1WtY5c0SKXFr7YN1tVk6s;

    invoke-direct {v0, p1}, L-$$Lambda$awsq$gpp90e1WtY5c0SKXFr7YN1tVk6s;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 27
    iget-object v1, p0, Lawsq;->a:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 28
    new-instance v0, Lawsq$1;

    invoke-direct {v0, p0}, Lawsq$1;-><init>(Lawsq;)V

    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->a(Lio/reactivex/functions/Cancellable;)V

    return-void
.end method
