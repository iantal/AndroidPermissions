.class public final Lovj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lovj;->a:I

    .line 18
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lovj;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(ILjava/lang/String;)Lovj;
    .locals 1

    .line 32
    new-instance v0, Lovj;

    invoke-direct {v0, p0, p1}, Lovj;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
