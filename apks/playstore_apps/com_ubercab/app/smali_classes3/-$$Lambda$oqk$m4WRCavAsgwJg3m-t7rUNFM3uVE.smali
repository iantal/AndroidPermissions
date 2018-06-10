.class public final synthetic L-$$Lambda$oqk$m4WRCavAsgwJg3m-t7rUNFM3uVE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/MaybeOnSubscribe;


# instance fields
.field private final synthetic f$0:Loqk;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;

.field private final synthetic f$3:I

.field private final synthetic f$4:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Loqk;Ljava/lang/String;Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;I[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$oqk$m4WRCavAsgwJg3m-t7rUNFM3uVE;->f$0:Loqk;

    iput-object p2, p0, L-$$Lambda$oqk$m4WRCavAsgwJg3m-t7rUNFM3uVE;->f$1:Ljava/lang/String;

    iput-object p3, p0, L-$$Lambda$oqk$m4WRCavAsgwJg3m-t7rUNFM3uVE;->f$2:Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;

    iput p4, p0, L-$$Lambda$oqk$m4WRCavAsgwJg3m-t7rUNFM3uVE;->f$3:I

    iput-object p5, p0, L-$$Lambda$oqk$m4WRCavAsgwJg3m-t7rUNFM3uVE;->f$4:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/MaybeEmitter;)V
    .locals 6

    iget-object v0, p0, L-$$Lambda$oqk$m4WRCavAsgwJg3m-t7rUNFM3uVE;->f$0:Loqk;

    iget-object v1, p0, L-$$Lambda$oqk$m4WRCavAsgwJg3m-t7rUNFM3uVE;->f$1:Ljava/lang/String;

    iget-object v2, p0, L-$$Lambda$oqk$m4WRCavAsgwJg3m-t7rUNFM3uVE;->f$2:Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;

    iget v3, p0, L-$$Lambda$oqk$m4WRCavAsgwJg3m-t7rUNFM3uVE;->f$3:I

    iget-object v4, p0, L-$$Lambda$oqk$m4WRCavAsgwJg3m-t7rUNFM3uVE;->f$4:[Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Loqk;->lambda$m4WRCavAsgwJg3m-t7rUNFM3uVE(Loqk;Ljava/lang/String;Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;I[Ljava/lang/String;Lio/reactivex/MaybeEmitter;)V

    return-void
.end method
