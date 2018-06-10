.class Lsne;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lsne;->a:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lsne;->b:Ljava/lang/String;

    .line 15
    iput-boolean p3, p0, Lsne;->c:Z

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lsne;->c:Z

    return v0
.end method
