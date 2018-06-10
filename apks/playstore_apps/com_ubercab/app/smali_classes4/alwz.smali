.class Lalwz;
.super Lawhi;
.source "SourceFile"


# instance fields
.field final synthetic a:Lalwy;


# direct methods
.method private constructor <init>(Lalwy;)V
    .locals 0

    .line 403
    iput-object p1, p0, Lalwz;->a:Lalwy;

    invoke-direct {p0}, Lawhi;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lalwy;Lalwy$1;)V
    .locals 0

    .line 403
    invoke-direct {p0, p1}, Lalwz;-><init>(Lalwy;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 411
    :cond_0
    iget-object v0, p0, Lalwz;->a:Lalwy;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lalwy;->a(Lalwy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 412
    iget-object v0, p0, Lalwz;->a:Lalwy;

    invoke-static {v0}, Lalwy;->a(Lalwy;)Lalxa;

    move-result-object v0

    invoke-interface {v0, p1}, Lalxa;->a(Ljava/lang/String;)V

    return-void
.end method
