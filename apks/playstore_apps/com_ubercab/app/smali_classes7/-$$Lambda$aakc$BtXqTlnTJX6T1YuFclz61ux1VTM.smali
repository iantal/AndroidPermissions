.class public final synthetic L-$$Lambda$aakc$BtXqTlnTJX6T1YuFclz61ux1VTM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laakc;


# direct methods
.method public synthetic constructor <init>(Laakc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aakc$BtXqTlnTJX6T1YuFclz61ux1VTM;->f$0:Laakc;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aakc$BtXqTlnTJX6T1YuFclz61ux1VTM;->f$0:Laakc;

    check-cast p1, Lapvx;

    invoke-static {v0, p1}, Laakc;->lambda$BtXqTlnTJX6T1YuFclz61ux1VTM(Laakc;Lapvx;)Lio/reactivex/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableSource;

    return-object p1
.end method
