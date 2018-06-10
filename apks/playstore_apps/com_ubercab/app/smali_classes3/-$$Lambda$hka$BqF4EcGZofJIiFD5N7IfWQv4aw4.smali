.class public final synthetic L-$$Lambda$hka$BqF4EcGZofJIiFD5N7IfWQv4aw4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$hka$BqF4EcGZofJIiFD5N7IfWQv4aw4;->f$0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$hka$BqF4EcGZofJIiFD5N7IfWQv4aw4;->f$0:Landroid/view/View;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lhka;->lambda$BqF4EcGZofJIiFD5N7IfWQv4aw4(Landroid/view/View;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
