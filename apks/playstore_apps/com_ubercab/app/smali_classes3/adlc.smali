.class final Ladlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladkk;


# instance fields
.field private a:Ladkm;

.field private b:Ladkw;

.field private c:Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;

.field private d:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ladlb$1;)V
    .locals 0

    .line 180
    invoke-direct {p0}, Ladlc;-><init>()V

    return-void
.end method

.method static synthetic a(Ladlc;)Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;
    .locals 0

    .line 180
    iget-object p0, p0, Ladlc;->c:Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;

    return-object p0
.end method

.method static synthetic b(Ladlc;)Ladkm;
    .locals 0

    .line 180
    iget-object p0, p0, Ladlc;->a:Ladkm;

    return-object p0
.end method

.method static synthetic c(Ladlc;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;
    .locals 0

    .line 180
    iget-object p0, p0, Ladlc;->d:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    return-object p0
.end method

.method static synthetic d(Ladlc;)Ladkw;
    .locals 0

    .line 180
    iget-object p0, p0, Ladlc;->b:Ladkw;

    return-object p0
.end method


# virtual methods
.method public a()Ladkj;
    .locals 3

    .line 191
    iget-object v0, p0, Ladlc;->a:Ladkm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ladlc;->b:Ladkw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladlc;->c:Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladlc;->d:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    if-eqz v0, :cond_0

    new-instance v0, Ladlb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ladlb;-><init>(Ladlc;Ladlb$1;)V

    return-object v0

    :cond_0
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

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;

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

    const-class v2, Ladkw;

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

    const-class v2, Ladkm;

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

.method public synthetic a(Ladkm;)Ladkk;
    .locals 0

    .line 180
    invoke-virtual {p0, p1}, Ladlc;->b(Ladkm;)Ladlc;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ladkw;)Ladkk;
    .locals 0

    .line 180
    invoke-virtual {p0, p1}, Ladlc;->b(Ladkw;)Ladlc;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;)Ladkk;
    .locals 0

    .line 180
    invoke-virtual {p0, p1}, Ladlc;->b(Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;)Ladlc;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;)Ladkk;
    .locals 0

    .line 180
    invoke-virtual {p0, p1}, Ladlc;->b(Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;)Ladlc;

    move-result-object p1

    return-object p1
.end method

.method public b(Ladkm;)Ladlc;
    .locals 0

    .line 214
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladkm;

    iput-object p1, p0, Ladlc;->a:Ladkm;

    return-object p0
.end method

.method public b(Ladkw;)Ladlc;
    .locals 0

    .line 196
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladkw;

    iput-object p1, p0, Ladlc;->b:Ladkw;

    return-object p0
.end method

.method public b(Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;)Ladlc;
    .locals 0

    .line 208
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    iput-object p1, p0, Ladlc;->d:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    return-object p0
.end method

.method public b(Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;)Ladlc;
    .locals 0

    .line 202
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;

    iput-object p1, p0, Ladlc;->c:Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;

    return-object p0
.end method
