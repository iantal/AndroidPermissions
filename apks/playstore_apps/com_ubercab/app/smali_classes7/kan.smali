.class public Lkan;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lkan;->a:Ljava/lang/String;

    .line 22
    iput p2, p0, Lkan;->b:I

    .line 23
    iput-object p3, p0, Lkan;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lkan;
    .locals 3

    .line 33
    new-instance v0, Lkan;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lkan;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method
