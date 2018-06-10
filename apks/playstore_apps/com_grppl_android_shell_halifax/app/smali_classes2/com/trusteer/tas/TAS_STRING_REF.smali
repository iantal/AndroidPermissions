.class public Lcom/trusteer/tas/TAS_STRING_REF;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/trusteer/tas/TAS_STRING_REF;->a:Ljava/lang/StringBuffer;

    return-void
.end method

.method private a()Ljava/lang/StringBuffer;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/tas/TAS_STRING_REF;->a:Ljava/lang/StringBuffer;

    return-object v0
.end method


# virtual methods
.method public get_value()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/tas/TAS_STRING_REF;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public set_value(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/trusteer/tas/TAS_STRING_REF;->a:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/trusteer/tas/TAS_STRING_REF;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/trusteer/tas/TAS_STRING_REF;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method
