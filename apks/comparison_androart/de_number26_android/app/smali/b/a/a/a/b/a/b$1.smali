.class Lb/a/a/a/b/a/b$1;
.super Lb/a/a/a/b/a/b$t;
.source "$CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a/b/a/b;->p()Lb/a/a/a/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Lb/a/a/a/b/a/b;


# direct methods
.method constructor <init>(Lb/a/a/a/b/a/b;Lb/a/a/a/b/a/b;Ljava/lang/String;)V
    .locals 0

    .line 455
    iput-object p1, p0, Lb/a/a/a/b/a/b$1;->p:Lb/a/a/a/b/a/b;

    iput-object p3, p0, Lb/a/a/a/b/a/b$1;->o:Ljava/lang/String;

    invoke-direct {p0, p2}, Lb/a/a/a/b/a/b$t;-><init>(Lb/a/a/a/b/a/b;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 458
    iget-object v0, p0, Lb/a/a/a/b/a/b$1;->o:Ljava/lang/String;

    return-object v0
.end method
