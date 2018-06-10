.class public final Lgmx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput p1, p0, Lgmx;->a:I

    .line 256
    iput-object p2, p0, Lgmx;->b:Ljava/lang/String;

    .line 257
    iput-object p3, p0, Lgmx;->c:Ljava/lang/String;

    .line 258
    iput-boolean p4, p0, Lgmx;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZB)V
    .locals 0

    .line 248
    invoke-direct {p0, p1, p2, p3, p4}, Lgmx;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
