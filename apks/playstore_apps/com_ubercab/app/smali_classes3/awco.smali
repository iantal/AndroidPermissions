.class public Lawco;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/ui/TokenizingEditText$Token;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/TokenizingEditText$Token;Z)V
    .locals 0

    .line 992
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 993
    iput-object p1, p0, Lawco;->a:Lcom/ubercab/ui/TokenizingEditText$Token;

    .line 994
    iput-boolean p2, p0, Lawco;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/ui/TokenizingEditText$Token;
    .locals 1

    .line 1007
    iget-object v0, p0, Lawco;->a:Lcom/ubercab/ui/TokenizingEditText$Token;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1011
    iget-boolean v0, p0, Lawco;->b:Z

    return v0
.end method
