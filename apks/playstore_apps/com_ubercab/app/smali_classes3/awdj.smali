.class public Lawdj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    invoke-static {p1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lawdj;->a:Ljava/lang/String;

    .line 262
    iput p2, p0, Lawdj;->c:I

    .line 263
    iput p3, p0, Lawdj;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 273
    iget-object v0, p0, Lawdj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 280
    iget v0, p0, Lawdj;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 290
    iget v0, p0, Lawdj;->b:I

    return v0
.end method
