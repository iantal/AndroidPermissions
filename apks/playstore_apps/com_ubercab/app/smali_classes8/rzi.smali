.class Lrzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private a:Laukx;


# direct methods
.method constructor <init>(Laukx;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lrzi;->a:Laukx;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lhhs;)V
    .locals 1

    .line 55
    new-instance p1, Lkqz;

    iget-object v0, p0, Lrzi;->a:Laukx;

    invoke-direct {p1, v0}, Lkqz;-><init>(Laukx;)V

    invoke-static {p1}, Lkqg;->a(Lkrf;)V

    return-void
.end method
