.class public abstract Lorg/joda/time/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/j$a;
    }
.end annotation


# static fields
.field static final a:Lorg/joda/time/j;

.field static final b:Lorg/joda/time/j;

.field static final c:Lorg/joda/time/j;

.field static final d:Lorg/joda/time/j;

.field static final e:Lorg/joda/time/j;

.field static final f:Lorg/joda/time/j;

.field static final g:Lorg/joda/time/j;

.field static final h:Lorg/joda/time/j;

.field static final i:Lorg/joda/time/j;

.field static final j:Lorg/joda/time/j;

.field static final k:Lorg/joda/time/j;

.field static final l:Lorg/joda/time/j;

.field private static final serialVersionUID:J = 0x7f8cac4ed77L


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 60
    new-instance v0, Lorg/joda/time/j$a;

    const-string v1, "eras"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/joda/time/j$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/j;->a:Lorg/joda/time/j;

    .line 62
    new-instance v0, Lorg/joda/time/j$a;

    const-string v1, "centuries"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/joda/time/j$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/j;->b:Lorg/joda/time/j;

    .line 64
    new-instance v0, Lorg/joda/time/j$a;

    const-string v1, "weekyears"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/joda/time/j$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/j;->c:Lorg/joda/time/j;

    .line 66
    new-instance v0, Lorg/joda/time/j$a;

    const-string v1, "years"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/joda/time/j$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/j;->d:Lorg/joda/time/j;

    .line 68
    new-instance v0, Lorg/joda/time/j$a;

    const-string v1, "months"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/joda/time/j$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/j;->e:Lorg/joda/time/j;

    .line 70
    new-instance v0, Lorg/joda/time/j$a;

    const-string v1, "weeks"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/joda/time/j$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/j;->f:Lorg/joda/time/j;

    .line 72
    new-instance v0, Lorg/joda/time/j$a;

    const-string v1, "days"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/joda/time/j$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/j;->g:Lorg/joda/time/j;

    .line 74
    new-instance v0, Lorg/joda/time/j$a;

    const-string v1, "halfdays"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/joda/time/j$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/j;->h:Lorg/joda/time/j;

    .line 76
    new-instance v0, Lorg/joda/time/j$a;

    const-string v1, "hours"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lorg/joda/time/j$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/j;->i:Lorg/joda/time/j;

    .line 78
    new-instance v0, Lorg/joda/time/j$a;

    const-string v1, "minutes"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lorg/joda/time/j$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/j;->j:Lorg/joda/time/j;

    .line 80
    new-instance v0, Lorg/joda/time/j$a;

    const-string v1, "seconds"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lorg/joda/time/j$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/j;->k:Lorg/joda/time/j;

    .line 82
    new-instance v0, Lorg/joda/time/j$a;

    const-string v1, "millis"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lorg/joda/time/j$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/j;->l:Lorg/joda/time/j;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lorg/joda/time/j;->m:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public static a()Lorg/joda/time/j;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lorg/joda/time/j;->l:Lorg/joda/time/j;

    return-object v0
.end method

.method public static b()Lorg/joda/time/j;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lorg/joda/time/j;->k:Lorg/joda/time/j;

    return-object v0
.end method

.method public static c()Lorg/joda/time/j;
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lorg/joda/time/j;->j:Lorg/joda/time/j;

    return-object v0
.end method

.method public static d()Lorg/joda/time/j;
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lorg/joda/time/j;->i:Lorg/joda/time/j;

    return-object v0
.end method

.method public static e()Lorg/joda/time/j;
    .locals 1

    .prologue
    .line 141
    sget-object v0, Lorg/joda/time/j;->h:Lorg/joda/time/j;

    return-object v0
.end method

.method public static f()Lorg/joda/time/j;
    .locals 1

    .prologue
    .line 151
    sget-object v0, Lorg/joda/time/j;->g:Lorg/joda/time/j;

    return-object v0
.end method

.method public static g()Lorg/joda/time/j;
    .locals 1

    .prologue
    .line 160
    sget-object v0, Lorg/joda/time/j;->f:Lorg/joda/time/j;

    return-object v0
.end method

.method public static h()Lorg/joda/time/j;
    .locals 1

    .prologue
    .line 169
    sget-object v0, Lorg/joda/time/j;->c:Lorg/joda/time/j;

    return-object v0
.end method

.method public static i()Lorg/joda/time/j;
    .locals 1

    .prologue
    .line 178
    sget-object v0, Lorg/joda/time/j;->e:Lorg/joda/time/j;

    return-object v0
.end method

.method public static j()Lorg/joda/time/j;
    .locals 1

    .prologue
    .line 187
    sget-object v0, Lorg/joda/time/j;->d:Lorg/joda/time/j;

    return-object v0
.end method

.method public static k()Lorg/joda/time/j;
    .locals 1

    .prologue
    .line 196
    sget-object v0, Lorg/joda/time/j;->b:Lorg/joda/time/j;

    return-object v0
.end method

.method public static l()Lorg/joda/time/j;
    .locals 1

    .prologue
    .line 205
    sget-object v0, Lorg/joda/time/j;->a:Lorg/joda/time/j;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lorg/joda/time/a;)Lorg/joda/time/i;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    .line 1216
    iget-object v0, p0, Lorg/joda/time/j;->m:Ljava/lang/String;

    .line 243
    return-object v0
.end method
