.class public Lakc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lakc;->a:I

    .line 18
    iput p2, p0, Lakc;->b:I

    .line 19
    iput-object p3, p0, Lakc;->c:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lakc;->d:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lakc;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lakc;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lakc;->d:Ljava/lang/String;

    return-object v0
.end method
