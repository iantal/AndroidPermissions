.class public final Ljwc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljxj;

.field final b:Ljxa;


# direct methods
.method public constructor <init>(Ljxj;Ljxa;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ljwc;->a:Ljxj;

    .line 26
    iput-object p2, p0, Ljwc;->b:Ljxa;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Livo;Liub;Ljava/lang/String;)Ljwj;
    .locals 8

    .line 60
    new-instance v7, Ljwj;

    iget-object v6, p0, Ljwc;->a:Ljxj;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Ljwj;-><init>(Landroid/content/Context;Ljwc;Livo;Liub;Ljava/lang/String;Ljxj;)V

    return-object v7
.end method
