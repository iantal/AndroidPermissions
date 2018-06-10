.class public final synthetic L-$$Lambda$asug$80KhT8PC04yJ06owridZO7-kYxM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lasug;

.field private final synthetic f$1:Lhhs;


# direct methods
.method public synthetic constructor <init>(Lasug;Lhhs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$asug$80KhT8PC04yJ06owridZO7-kYxM;->f$0:Lasug;

    iput-object p2, p0, L-$$Lambda$asug$80KhT8PC04yJ06owridZO7-kYxM;->f$1:Lhhs;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$asug$80KhT8PC04yJ06owridZO7-kYxM;->f$0:Lasug;

    iget-object v1, p0, L-$$Lambda$asug$80KhT8PC04yJ06owridZO7-kYxM;->f$1:Lhhs;

    check-cast p1, Livk;

    invoke-static {v0, v1, p1}, Lasug;->lambda$80KhT8PC04yJ06owridZO7-kYxM(Lasug;Lhhs;Livk;)V

    return-void
.end method
