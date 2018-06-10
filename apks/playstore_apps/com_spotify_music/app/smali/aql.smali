.class public Laql;
.super Larp;
.source "SourceFile"

# interfaces
.implements Lasc;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laqg;I)V
    .locals 3

    const-string v0, "%s:%d"

    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 1037
    iget-object p1, p1, Laru;->c:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Larp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Laql;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Laql;->a:Ljava/lang/String;

    return-object v0
.end method
