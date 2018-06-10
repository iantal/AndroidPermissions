.class public final synthetic L-$$Lambda$adlq$hhvTCIQMp0C15KbI71cHpngAyBY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ladlq;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:I

.field private final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Ladlq;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$adlq$hhvTCIQMp0C15KbI71cHpngAyBY;->f$0:Ladlq;

    iput-object p2, p0, L-$$Lambda$adlq$hhvTCIQMp0C15KbI71cHpngAyBY;->f$1:Ljava/lang/String;

    iput p3, p0, L-$$Lambda$adlq$hhvTCIQMp0C15KbI71cHpngAyBY;->f$2:I

    iput p4, p0, L-$$Lambda$adlq$hhvTCIQMp0C15KbI71cHpngAyBY;->f$3:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, L-$$Lambda$adlq$hhvTCIQMp0C15KbI71cHpngAyBY;->f$0:Ladlq;

    iget-object v1, p0, L-$$Lambda$adlq$hhvTCIQMp0C15KbI71cHpngAyBY;->f$1:Ljava/lang/String;

    iget v2, p0, L-$$Lambda$adlq$hhvTCIQMp0C15KbI71cHpngAyBY;->f$2:I

    iget v3, p0, L-$$Lambda$adlq$hhvTCIQMp0C15KbI71cHpngAyBY;->f$3:I

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Ladlq;->lambda$hhvTCIQMp0C15KbI71cHpngAyBY(Ladlq;Ljava/lang/String;IILjava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
