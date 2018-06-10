.class public final synthetic L-$$Lambda$ofm$kE90vF_AsJx2c4twMIM281pKqgw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field private final synthetic f$0:Lofm;

.field private final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lofm;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ofm$kE90vF_AsJx2c4twMIM281pKqgw;->f$0:Lofm;

    iput-object p2, p0, L-$$Lambda$ofm$kE90vF_AsJx2c4twMIM281pKqgw;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$ofm$kE90vF_AsJx2c4twMIM281pKqgw;->f$0:Lofm;

    iget-object v1, p0, L-$$Lambda$ofm$kE90vF_AsJx2c4twMIM281pKqgw;->f$1:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lofm;->lambda$kE90vF_AsJx2c4twMIM281pKqgw(Lofm;Landroid/content/Context;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
