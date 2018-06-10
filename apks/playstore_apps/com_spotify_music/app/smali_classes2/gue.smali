.class public final Lgue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p2, p0, Lgue;->a:Ljava/lang/String;

    .line 49
    iput p1, p0, Lgue;->b:I

    .line 50
    iput-object p3, p0, Lgue;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lgue;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
