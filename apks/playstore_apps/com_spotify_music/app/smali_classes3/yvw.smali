.class final Lyvw;
.super Lmtl;
.source "SourceFile"


# instance fields
.field private synthetic a:Lyvu;


# direct methods
.method private constructor <init>(Lyvu;)V
    .locals 0

    .line 537
    iput-object p1, p0, Lyvw;->a:Lyvu;

    invoke-direct {p0}, Lmtl;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lyvu;B)V
    .locals 0

    .line 537
    invoke-direct {p0, p1}, Lyvw;-><init>(Lyvu;)V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 540
    iget-object p1, p0, Lyvw;->a:Lyvu;

    .line 1049
    invoke-virtual {p1}, Lyvu;->b()V

    return-void
.end method
