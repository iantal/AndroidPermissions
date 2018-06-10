.class public Lagrx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lagrx;->a:Ljava/lang/String;

    .line 84
    iput-object p2, p0, Lagrx;->b:Ljava/lang/String;

    .line 85
    iput-object p3, p0, Lagrx;->c:Ljava/lang/String;

    return-void
.end method

.method public static a()Lagry;
    .locals 1

    .line 94
    new-instance v0, Lagry;

    invoke-direct {v0}, Lagry;-><init>()V

    return-object v0
.end method
