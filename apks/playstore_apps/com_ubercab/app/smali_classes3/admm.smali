.class final Ladmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladma;


# instance fields
.field private a:Ladmc;

.field private b:Ladmf;

.field private c:Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;

.field private d:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

.field private e:Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ladml$1;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Ladmm;-><init>()V

    return-void
.end method

.method static synthetic a(Ladmm;)Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;
    .locals 0

    .line 137
    iget-object p0, p0, Ladmm;->c:Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;

    return-object p0
.end method

.method static synthetic b(Ladmm;)Ladmc;
    .locals 0

    .line 137
    iget-object p0, p0, Ladmm;->a:Ladmc;

    return-object p0
.end method

.method static synthetic c(Ladmm;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;
    .locals 0

    .line 137
    iget-object p0, p0, Ladmm;->e:Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;

    return-object p0
.end method

.method static synthetic d(Ladmm;)Ladmf;
    .locals 0

    .line 137
    iget-object p0, p0, Ladmm;->b:Ladmf;

    return-object p0
.end method

.method static synthetic e(Ladmm;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;
    .locals 0

    .line 137
    iget-object p0, p0, Ladmm;->d:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    return-object p0
.end method


# virtual methods
.method public a()Ladlz;
    .locals 3

    .line 150
    iget-object v0, p0, Ladmm;->a:Ladmc;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ladmm;->b:Ladmf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ladmm;->c:Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladmm;->d:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladmm;->e:Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;

    if-eqz v0, :cond_0

    new-instance v0, Ladml;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ladml;-><init>(Ladmm;Ladml$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;

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

    const-class v2, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

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

    const-class v2, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ladmf;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ladmc;

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

.method public synthetic a(Ladmc;)Ladma;
    .locals 0

    .line 137
    invoke-virtual {p0, p1}, Ladmm;->b(Ladmc;)Ladmm;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ladmf;)Ladma;
    .locals 0

    .line 137
    invoke-virtual {p0, p1}, Ladmm;->b(Ladmf;)Ladmm;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;)Ladma;
    .locals 0

    .line 137
    invoke-virtual {p0, p1}, Ladmm;->b(Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;)Ladmm;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;)Ladma;
    .locals 0

    .line 137
    invoke-virtual {p0, p1}, Ladmm;->b(Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;)Ladmm;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;)Ladma;
    .locals 0

    .line 137
    invoke-virtual {p0, p1}, Ladmm;->b(Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;)Ladmm;

    move-result-object p1

    return-object p1
.end method

.method public b(Ladmc;)Ladmm;
    .locals 0

    .line 179
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladmc;

    iput-object p1, p0, Ladmm;->a:Ladmc;

    return-object p0
.end method

.method public b(Ladmf;)Ladmm;
    .locals 0

    .line 155
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladmf;

    iput-object p1, p0, Ladmm;->b:Ladmf;

    return-object p0
.end method

.method public b(Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;)Ladmm;
    .locals 0

    .line 167
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    iput-object p1, p0, Ladmm;->d:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    return-object p0
.end method

.method public b(Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;)Ladmm;
    .locals 0

    .line 173
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;

    iput-object p1, p0, Ladmm;->e:Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;

    return-object p0
.end method

.method public b(Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;)Ladmm;
    .locals 0

    .line 161
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;

    iput-object p1, p0, Ladmm;->c:Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;

    return-object p0
.end method
