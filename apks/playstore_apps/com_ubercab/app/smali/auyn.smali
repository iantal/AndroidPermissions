.class public abstract Lauyn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lauwv;

.field private c:Lgey;


# direct methods
.method constructor <init>(Lauwv;Lgey;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lauyn;->b:Lauwv;

    .line 19
    iput-object p2, p0, Lauyn;->c:Lgey;

    .line 20
    iput-object p3, p0, Lauyn;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lauyn;->a:Ljava/lang/String;

    return-object v0
.end method
