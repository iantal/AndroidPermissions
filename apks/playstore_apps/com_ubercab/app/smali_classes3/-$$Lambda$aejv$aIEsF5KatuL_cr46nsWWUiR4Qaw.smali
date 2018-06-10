.class public final synthetic L-$$Lambda$aejv$aIEsF5KatuL_cr46nsWWUiR4Qaw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic f$0:Ljava/util/Locale;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aejv$aIEsF5KatuL_cr46nsWWUiR4Qaw;->f$0:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, L-$$Lambda$aejv$aIEsF5KatuL_cr46nsWWUiR4Qaw;->f$0:Ljava/util/Locale;

    check-cast p1, Lcom/ubercab/presidio/countrypicker/core/model/Country;

    check-cast p2, Lcom/ubercab/presidio/countrypicker/core/model/Country;

    invoke-static {v0, p1, p2}, Laejv;->lambda$aIEsF5KatuL_cr46nsWWUiR4Qaw(Ljava/util/Locale;Lcom/ubercab/presidio/countrypicker/core/model/Country;Lcom/ubercab/presidio/countrypicker/core/model/Country;)I

    move-result p1

    return p1
.end method
