.class public Lhiy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean p1, p0, Lhiy;->c:Z

    .line 24
    iput p3, p0, Lhiy;->b:I

    .line 25
    iput-object p2, p0, Lhiy;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lhiy;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 45
    iget v0, p0, Lhiy;->b:I

    return v0
.end method

.method public c()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lhiy;->c:Z

    return v0
.end method
