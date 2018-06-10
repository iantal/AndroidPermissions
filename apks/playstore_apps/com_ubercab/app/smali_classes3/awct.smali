.class public Lawct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lawcu;

.field private b:Lcom/ubercab/ui/TokenizingEditText$Token;


# direct methods
.method public constructor <init>(Lawcu;Lcom/ubercab/ui/TokenizingEditText$Token;)V
    .locals 0

    .line 631
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 632
    iput-object p1, p0, Lawct;->a:Lawcu;

    .line 633
    iput-object p2, p0, Lawct;->b:Lcom/ubercab/ui/TokenizingEditText$Token;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/ui/TokenizingEditText$Token;
    .locals 1

    .line 642
    iget-object v0, p0, Lawct;->b:Lcom/ubercab/ui/TokenizingEditText$Token;

    return-object v0
.end method

.method public b()Lawcu;
    .locals 1

    .line 651
    iget-object v0, p0, Lawct;->a:Lawcu;

    return-object v0
.end method
