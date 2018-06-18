.class abstract Lb/a/a/a/b/a/b$r;
.super Lb/a/a/a/b/a/b$g;
.source "$CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "r"
.end annotation


# instance fields
.field private final o:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 973
    invoke-direct {p0}, Lb/a/a/a/b/a/b$g;-><init>()V

    .line 974
    invoke-static {p1}, Lb/a/a/a/b/a/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lb/a/a/a/b/a/b$r;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 979
    iget-object v0, p0, Lb/a/a/a/b/a/b$r;->o:Ljava/lang/String;

    return-object v0
.end method
