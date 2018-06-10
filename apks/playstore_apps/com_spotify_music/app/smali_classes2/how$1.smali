.class final Lhow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhnr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhow;->b()Lhnr;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private synthetic e:Lhow;


# direct methods
.method constructor <init>(Lhow;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lhow$1;->e:Lhow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iget-object p1, p0, Lhow$1;->e:Lhow;

    iget-object p1, p1, Lhow;->a:Ljava/lang/String;

    iput-object p1, p0, Lhow$1;->a:Ljava/lang/String;

    .line 155
    iget-object p1, p0, Lhow$1;->e:Lhow;

    iget-object p1, p1, Lhow;->b:Ljava/lang/String;

    iput-object p1, p0, Lhow$1;->b:Ljava/lang/String;

    .line 156
    iget-object p1, p0, Lhow$1;->e:Lhow;

    iget-object p1, p1, Lhow;->c:Ljava/lang/String;

    iput-object p1, p0, Lhow$1;->c:Ljava/lang/String;

    .line 157
    iget-object p1, p0, Lhow$1;->e:Lhow;

    iget-object p1, p1, Lhow;->d:Ljava/lang/String;

    iput-object p1, p0, Lhow$1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lhnq;
    .locals 4

    .line 180
    iget-object v0, p0, Lhow$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lhow$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lhow$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lhow$1;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lhov;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhov;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lhnr;
    .locals 0

    .line 175
    iput-object p1, p0, Lhow$1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lhnr;
    .locals 0

    .line 170
    iput-object p1, p0, Lhow$1;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lhnr;
    .locals 0

    .line 160
    iput-object p1, p0, Lhow$1;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lhnr;
    .locals 0

    .line 165
    iput-object p1, p0, Lhow$1;->d:Ljava/lang/String;

    return-object p0
.end method
