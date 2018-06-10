.class public final Lorg/joda/time/b/u;
.super Lorg/joda/time/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/b/u$a;
    }
.end annotation


# static fields
.field private static final F:Lorg/joda/time/b/u;

.field private static final G:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lorg/joda/time/f;",
            "Lorg/joda/time/b/u;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x5637ee998ec8afd9L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 57
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/joda/time/b/u;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    new-instance v0, Lorg/joda/time/b/u;

    invoke-static {}, Lorg/joda/time/b/t;->W()Lorg/joda/time/b/t;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/joda/time/b/u;-><init>(Lorg/joda/time/a;)V

    sput-object v0, Lorg/joda/time/b/u;->F:Lorg/joda/time/b/u;

    .line 60
    sget-object v0, Lorg/joda/time/b/u;->G:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lorg/joda/time/f;->a:Lorg/joda/time/f;

    sget-object v2, Lorg/joda/time/b/u;->F:Lorg/joda/time/b/u;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void
.end method

.method private constructor <init>(Lorg/joda/time/a;)V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/joda/time/b/a;-><init>(Lorg/joda/time/a;Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method public static L()Lorg/joda/time/b/u;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lorg/joda/time/b/u;->F:Lorg/joda/time/b/u;

    return-object v0
.end method

.method public static M()Lorg/joda/time/b/u;
    .locals 1

    .prologue
    .line 79
    invoke-static {}, Lorg/joda/time/f;->a()Lorg/joda/time/f;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/b/u;->b(Lorg/joda/time/f;)Lorg/joda/time/b/u;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/joda/time/f;)Lorg/joda/time/b/u;
    .locals 2

    .prologue
    .line 89
    if-nez p0, :cond_0

    .line 90
    invoke-static {}, Lorg/joda/time/f;->a()Lorg/joda/time/f;

    move-result-object p0

    .line 92
    :cond_0
    sget-object v0, Lorg/joda/time/b/u;->G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/b/u;

    .line 93
    if-nez v0, :cond_1

    .line 94
    new-instance v1, Lorg/joda/time/b/u;

    sget-object v0, Lorg/joda/time/b/u;->F:Lorg/joda/time/b/u;

    invoke-static {v0, p0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/a;Lorg/joda/time/f;)Lorg/joda/time/b/y;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/joda/time/b/u;-><init>(Lorg/joda/time/a;)V

    .line 95
    sget-object v0, Lorg/joda/time/b/u;->G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/b/u;

    .line 96
    if-eqz v0, :cond_2

    .line 100
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 205
    new-instance v0, Lorg/joda/time/b/u$a;

    invoke-virtual {p0}, Lorg/joda/time/b/u;->a()Lorg/joda/time/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/joda/time/b/u$a;-><init>(Lorg/joda/time/f;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/joda/time/f;)Lorg/joda/time/a;
    .locals 1

    .prologue
    .line 131
    if-nez p1, :cond_0

    .line 132
    invoke-static {}, Lorg/joda/time/f;->a()Lorg/joda/time/f;

    move-result-object p1

    .line 134
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/b/u;->a()Lorg/joda/time/f;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 137
    :goto_0
    return-object p0

    :cond_1
    invoke-static {p1}, Lorg/joda/time/b/u;->b(Lorg/joda/time/f;)Lorg/joda/time/b/u;

    move-result-object p0

    goto :goto_0
.end method

.method protected final a(Lorg/joda/time/b/a$a;)V
    .locals 4

    .prologue
    .line 157
    .line 2308
    iget-object v0, p0, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    .line 157
    invoke-virtual {v0}, Lorg/joda/time/a;->a()Lorg/joda/time/f;

    move-result-object v0

    sget-object v1, Lorg/joda/time/f;->a:Lorg/joda/time/f;

    if-ne v0, v1, :cond_0

    .line 159
    new-instance v0, Lorg/joda/time/d/g;

    sget-object v1, Lorg/joda/time/b/v;->a:Lorg/joda/time/c;

    invoke-static {}, Lorg/joda/time/d;->v()Lorg/joda/time/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/joda/time/d/g;-><init>(Lorg/joda/time/c;Lorg/joda/time/d;)V

    iput-object v0, p1, Lorg/joda/time/b/a$a;->H:Lorg/joda/time/c;

    .line 161
    iget-object v0, p1, Lorg/joda/time/b/a$a;->H:Lorg/joda/time/c;

    invoke-virtual {v0}, Lorg/joda/time/c;->d()Lorg/joda/time/i;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/b/a$a;->k:Lorg/joda/time/i;

    .line 163
    new-instance v1, Lorg/joda/time/d/o;

    iget-object v0, p1, Lorg/joda/time/b/a$a;->H:Lorg/joda/time/c;

    check-cast v0, Lorg/joda/time/d/g;

    invoke-static {}, Lorg/joda/time/d;->u()Lorg/joda/time/d;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/joda/time/d/o;-><init>(Lorg/joda/time/d/g;Lorg/joda/time/d;)V

    iput-object v1, p1, Lorg/joda/time/b/a$a;->G:Lorg/joda/time/c;

    .line 165
    new-instance v1, Lorg/joda/time/d/o;

    iget-object v0, p1, Lorg/joda/time/b/a$a;->H:Lorg/joda/time/c;

    check-cast v0, Lorg/joda/time/d/g;

    iget-object v2, p1, Lorg/joda/time/b/a$a;->h:Lorg/joda/time/i;

    invoke-static {}, Lorg/joda/time/d;->q()Lorg/joda/time/d;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lorg/joda/time/d/o;-><init>(Lorg/joda/time/d/g;Lorg/joda/time/i;Lorg/joda/time/d;)V

    iput-object v1, p1, Lorg/joda/time/b/a$a;->C:Lorg/joda/time/c;

    .line 168
    :cond_0
    return-void
.end method

.method public final b()Lorg/joda/time/a;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lorg/joda/time/b/u;->F:Lorg/joda/time/b/u;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 179
    if-ne p0, p1, :cond_0

    .line 180
    const/4 v0, 0x1

    .line 186
    :goto_0
    return v0

    .line 182
    :cond_0
    instance-of v0, p1, Lorg/joda/time/b/u;

    if-eqz v0, :cond_1

    .line 183
    check-cast p1, Lorg/joda/time/b/u;

    .line 184
    invoke-virtual {p0}, Lorg/joda/time/b/u;->a()Lorg/joda/time/f;

    move-result-object v0

    invoke-virtual {p1}, Lorg/joda/time/b/u;->a()Lorg/joda/time/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 186
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 196
    const-string v0, "ISO"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    invoke-virtual {p0}, Lorg/joda/time/b/u;->a()Lorg/joda/time/f;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 148
    const-string v0, "ISOChronology"

    .line 149
    invoke-virtual {p0}, Lorg/joda/time/b/u;->a()Lorg/joda/time/f;

    move-result-object v1

    .line 150
    if-eqz v1, :cond_0

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1704
    iget-object v1, v1, Lorg/joda/time/f;->b:Ljava/lang/String;

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    :cond_0
    return-object v0
.end method
