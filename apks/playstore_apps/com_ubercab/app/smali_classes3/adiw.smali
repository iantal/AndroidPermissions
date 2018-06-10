.class public Ladiw;
.super Ladjk;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ladix;


# direct methods
.method constructor <init>(Ljava/lang/String;Ladix;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0, p2}, Ladiw;-><init>(Ljava/lang/String;Ljava/lang/String;Ladix;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ladix;)V
    .locals 1

    const/4 v0, 0x2

    .line 25
    invoke-direct {p0, v0}, Ladjk;-><init>(I)V

    .line 26
    iput-object p1, p0, Ladiw;->a:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Ladiw;->b:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Ladiw;->c:Ladix;

    return-void
.end method
