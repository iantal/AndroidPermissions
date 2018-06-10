.class public final synthetic L-$$Lambda$nke$jb2FsUcSDbB2th14zJtKgyD9hHA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lnke;


# direct methods
.method public synthetic constructor <init>(Lnke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$nke$jb2FsUcSDbB2th14zJtKgyD9hHA;->f$0:Lnke;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$nke$jb2FsUcSDbB2th14zJtKgyD9hHA;->f$0:Lnke;

    check-cast p1, Lcom/ubercab/localization/optional/model/LocalizationResult;

    invoke-static {v0, p1}, Lnke;->lambda$jb2FsUcSDbB2th14zJtKgyD9hHA(Lnke;Lcom/ubercab/localization/optional/model/LocalizationResult;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
