.class public final synthetic L-$$Lambda$kio$yw9hOAiL-qHRgCvXAtw62Y3S2UI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Ljava/util/Locale;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Locale;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$kio$yw9hOAiL-qHRgCvXAtw62Y3S2UI;->f$0:Ljava/util/Locale;

    iput-object p2, p0, L-$$Lambda$kio$yw9hOAiL-qHRgCvXAtw62Y3S2UI;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, L-$$Lambda$kio$yw9hOAiL-qHRgCvXAtw62Y3S2UI;->f$0:Ljava/util/Locale;

    iget-object v1, p0, L-$$Lambda$kio$yw9hOAiL-qHRgCvXAtw62Y3S2UI;->f$1:Ljava/lang/String;

    check-cast p1, Lkic;

    invoke-static {v0, v1, p1}, Lkio;->lambda$yw9hOAiL-qHRgCvXAtw62Y3S2UI(Ljava/util/Locale;Ljava/lang/String;Lkic;)Z

    move-result p1

    return p1
.end method
