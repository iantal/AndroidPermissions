.class public Laqvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqvi;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Laqvj;->a:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Laqvj;->b:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Laqvj;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Laqvj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Laqvj;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Laqvj;->c:Ljava/lang/String;

    return-object v0
.end method
