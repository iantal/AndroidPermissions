.class final Lury;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lusj;


# instance fields
.field private a:Lusl;

.field private b:Lusr;

.field private c:Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lurx$1;)V
    .locals 0

    .line 202
    invoke-direct {p0}, Lury;-><init>()V

    return-void
.end method

.method static synthetic a(Lury;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;
    .locals 0

    .line 202
    iget-object p0, p0, Lury;->c:Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;

    return-object p0
.end method

.method static synthetic b(Lury;)Lusl;
    .locals 0

    .line 202
    iget-object p0, p0, Lury;->a:Lusl;

    return-object p0
.end method

.method static synthetic c(Lury;)Lusr;
    .locals 0

    .line 202
    iget-object p0, p0, Lury;->b:Lusr;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;)Lury;
    .locals 0

    .line 222
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;

    iput-object p1, p0, Lury;->c:Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;

    return-object p0
.end method

.method public a(Lusl;)Lury;
    .locals 0

    .line 228
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lusl;

    iput-object p1, p0, Lury;->a:Lusl;

    return-object p0
.end method

.method public a(Lusr;)Lury;
    .locals 0

    .line 216
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lusr;

    iput-object p1, p0, Lury;->b:Lusr;

    return-object p0
.end method

.method public a()Lusi;
    .locals 3

    .line 211
    iget-object v0, p0, Lury;->a:Lusl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lury;->b:Lusr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lury;->c:Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;

    if-eqz v0, :cond_0

    new-instance v0, Lurx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lurx;-><init>(Lury;Lurx$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lusr;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lusl;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic b(Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;)Lusj;
    .locals 0

    .line 202
    invoke-virtual {p0, p1}, Lury;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;)Lury;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lusl;)Lusj;
    .locals 0

    .line 202
    invoke-virtual {p0, p1}, Lury;->a(Lusl;)Lury;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lusr;)Lusj;
    .locals 0

    .line 202
    invoke-virtual {p0, p1}, Lury;->a(Lusr;)Lury;

    move-result-object p1

    return-object p1
.end method
