.class public Lceu;
.super Lbyf;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lbyf;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lceu;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lceu;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1}, Lbyf;-><init>(Lbyf;)V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lceu;->a:Ljava/lang/String;

    .line 29
    iget-object p1, p1, Lceu;->a:Ljava/lang/String;

    iput-object p1, p0, Lceu;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lceu;->a:Ljava/lang/String;

    return-object v0
.end method

.method public isVirtual()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mutableCopy()Lbye;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lceu;->mutableCopy()Lbyf;

    move-result-object v0

    return-object v0
.end method

.method public mutableCopy()Lbyf;
    .locals 1

    .line 34
    new-instance v0, Lceu;

    invoke-direct {v0, p0}, Lceu;-><init>(Lceu;)V

    return-object v0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "text"
    .end annotation

    .line 39
    iput-object p1, p0, Lceu;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Lceu;->markUpdated()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lceu;->getViewClass()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lceu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
