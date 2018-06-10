.class Lawck;
.super Lawcm;
.source "SourceFile"


# instance fields
.field final synthetic a:Lawcj;


# direct methods
.method private constructor <init>(Lawcj;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lawck;->a:Lawcj;

    invoke-direct {p0}, Lawcm;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lawcj;Lawcj$1;)V
    .locals 0

    .line 235
    invoke-direct {p0, p1}, Lawck;-><init>(Lawcj;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    if-nez p1, :cond_0

    .line 240
    iget-object p1, p0, Lawck;->a:Lawcj;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lawcj;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 242
    :cond_0
    iget-object v0, p0, Lawck;->a:Lawcj;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lawcj;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
