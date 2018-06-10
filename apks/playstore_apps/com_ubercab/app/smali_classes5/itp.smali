.class public Litp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lhts;


# direct methods
.method public constructor <init>(Lhts;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Litp;->a:Lhts;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Litp;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    .line 34
    iget-object v0, p0, Litp;->a:Lhts;

    invoke-interface {v0, p1}, Lhts;->b(Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Litp;->a:Lhts;

    const-string v0, "MobileSignup"

    invoke-interface {p1, v0}, Lhts;->a(Ljava/lang/String;)V

    return-void
.end method
