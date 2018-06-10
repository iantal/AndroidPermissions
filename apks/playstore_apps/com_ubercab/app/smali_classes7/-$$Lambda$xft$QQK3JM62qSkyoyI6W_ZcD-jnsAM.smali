.class public final synthetic L-$$Lambda$xft$QQK3JM62qSkyoyI6W_ZcD-jnsAM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lxft;


# direct methods
.method public synthetic constructor <init>(Lxft;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$xft$QQK3JM62qSkyoyI6W_ZcD-jnsAM;->f$0:Lxft;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$xft$QQK3JM62qSkyoyI6W_ZcD-jnsAM;->f$0:Lxft;

    check-cast p1, Ljkq;

    invoke-static {v0, p1}, Lxft;->lambda$QQK3JM62qSkyoyI6W_ZcD-jnsAM(Lxft;Ljkq;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
