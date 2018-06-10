.class public final synthetic L-$$Lambda$aakc$eU6TaxjD9N06HUdNibh3bJDHSHs;
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

    iput-object p1, p0, L-$$Lambda$aakc$eU6TaxjD9N06HUdNibh3bJDHSHs;->f$0:Laakc;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aakc$eU6TaxjD9N06HUdNibh3bJDHSHs;->f$0:Laakc;

    check-cast p1, Laajl;

    invoke-static {v0, p1}, Laakc;->lambda$eU6TaxjD9N06HUdNibh3bJDHSHs(Laakc;Laajl;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
