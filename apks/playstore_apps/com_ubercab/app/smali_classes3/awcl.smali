.class Lawcl;
.super Lawcm;
.source "SourceFile"


# instance fields
.field final synthetic a:Lawcj;


# direct methods
.method private constructor <init>(Lawcj;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lawcl;->a:Lawcj;

    invoke-direct {p0}, Lawcm;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lawcj;Lawcj$1;)V
    .locals 0

    .line 248
    invoke-direct {p0, p1}, Lawcl;-><init>(Lawcj;)V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 251
    iget-object p1, p0, Lawcl;->a:Lawcj;

    invoke-static {p1}, Lawcj;->a(Lawcj;)V

    return-void
.end method
