.class public final Lara;
.super Lapm;
.source "SourceFile"

# interfaces
.implements Lasp;


# instance fields
.field private final c:Laqg;


# direct methods
.method public constructor <init>(Lany;Lanz;)V
    .locals 5

    .line 22
    invoke-direct {p0, p1, p2}, Lapm;-><init>(Lany;Lanz;)V

    .line 23
    new-instance p1, Laqg;

    const-string p2, "%s:%d"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lara;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Laqg;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lara;->c:Laqg;

    .line 24
    new-instance p1, Laqg;

    const-string p2, "%s:%d"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lara;->b:Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Laqg;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lara;->c:Laqg;

    const-class p2, Larz;

    invoke-static {p1, p2, v4}, Lasy;->a(Lary;Ljava/lang/reflect/Type;I)[Lasx;

    return-void
.end method
