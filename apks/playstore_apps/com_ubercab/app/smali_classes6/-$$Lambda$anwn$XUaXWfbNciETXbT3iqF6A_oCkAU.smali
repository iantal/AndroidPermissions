.class public final synthetic L-$$Lambda$anwn$XUaXWfbNciETXbT3iqF6A_oCkAU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lanwn;


# direct methods
.method public synthetic constructor <init>(Lanwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$anwn$XUaXWfbNciETXbT3iqF6A_oCkAU;->f$0:Lanwn;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$anwn$XUaXWfbNciETXbT3iqF6A_oCkAU;->f$0:Lanwn;

    check-cast p1, Lanzd;

    invoke-static {v0, p1}, Lanwn;->lambda$XUaXWfbNciETXbT3iqF6A_oCkAU(Lanwn;Lanzd;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
