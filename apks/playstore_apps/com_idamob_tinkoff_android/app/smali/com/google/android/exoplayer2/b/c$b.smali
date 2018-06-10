.class final Lcom/google/android/exoplayer2/b/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/android/exoplayer2/b/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/b/c$c;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/b/c$c;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1129
    iput-object p2, p0, Lcom/google/android/exoplayer2/b/c$b;->a:Lcom/google/android/exoplayer2/b/c$c;

    .line 1130
    invoke-static {p3, v2}, Lcom/google/android/exoplayer2/b/c;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/b/c$b;->b:I

    .line 1131
    iget-object v0, p2, Lcom/google/android/exoplayer2/b/c$c;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/b/c;->a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/google/android/exoplayer2/b/c$b;->c:I

    .line 1132
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->x:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :goto_2
    iput v1, p0, Lcom/google/android/exoplayer2/b/c$b;->d:I

    .line 1133
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->r:I

    iput v0, p0, Lcom/google/android/exoplayer2/b/c$b;->e:I

    .line 1134
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->s:I

    iput v0, p0, Lcom/google/android/exoplayer2/b/c$b;->f:I

    .line 1135
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->b:I

    iput v0, p0, Lcom/google/android/exoplayer2/b/c$b;->g:I

    .line 1136
    return-void

    :cond_0
    move v0, v2

    .line 1130
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1131
    goto :goto_1

    :cond_2
    move v1, v2

    .line 1132
    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/b/c$b;)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1147
    iget v1, p0, Lcom/google/android/exoplayer2/b/c$b;->b:I

    iget v2, p1, Lcom/google/android/exoplayer2/b/c$b;->b:I

    if-eq v1, v2, :cond_0

    .line 1148
    iget v0, p0, Lcom/google/android/exoplayer2/b/c$b;->b:I

    iget v1, p1, Lcom/google/android/exoplayer2/b/c$b;->b:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/b/c;->a(II)I

    move-result v0

    .line 1165
    :goto_0
    return v0

    .line 1150
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/b/c$b;->c:I

    iget v2, p1, Lcom/google/android/exoplayer2/b/c$b;->c:I

    if-eq v1, v2, :cond_1

    .line 1151
    iget v0, p0, Lcom/google/android/exoplayer2/b/c$b;->c:I

    iget v1, p1, Lcom/google/android/exoplayer2/b/c$b;->c:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/b/c;->a(II)I

    move-result v0

    goto :goto_0

    .line 1152
    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/b/c$b;->d:I

    iget v2, p1, Lcom/google/android/exoplayer2/b/c$b;->d:I

    if-eq v1, v2, :cond_2

    .line 1153
    iget v0, p0, Lcom/google/android/exoplayer2/b/c$b;->d:I

    iget v1, p1, Lcom/google/android/exoplayer2/b/c$b;->d:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/b/c;->a(II)I

    move-result v0

    goto :goto_0

    .line 1154
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/b/c$b;->a:Lcom/google/android/exoplayer2/b/c$c;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/b/c$c;->k:Z

    if-eqz v1, :cond_3

    .line 1155
    iget v0, p1, Lcom/google/android/exoplayer2/b/c$b;->g:I

    iget v1, p0, Lcom/google/android/exoplayer2/b/c$b;->g:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/b/c;->a(II)I

    move-result v0

    goto :goto_0

    .line 1159
    :cond_3
    iget v1, p0, Lcom/google/android/exoplayer2/b/c$b;->b:I

    if-ne v1, v0, :cond_4

    .line 1160
    :goto_1
    iget v1, p0, Lcom/google/android/exoplayer2/b/c$b;->e:I

    iget v2, p1, Lcom/google/android/exoplayer2/b/c$b;->e:I

    if-eq v1, v2, :cond_5

    .line 1161
    iget v1, p0, Lcom/google/android/exoplayer2/b/c$b;->e:I

    iget v2, p1, Lcom/google/android/exoplayer2/b/c$b;->e:I

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/b/c;->a(II)I

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_0

    .line 1159
    :cond_4
    const/4 v0, -0x1

    goto :goto_1

    .line 1162
    :cond_5
    iget v1, p0, Lcom/google/android/exoplayer2/b/c$b;->f:I

    iget v2, p1, Lcom/google/android/exoplayer2/b/c$b;->f:I

    if-eq v1, v2, :cond_6

    .line 1163
    iget v1, p0, Lcom/google/android/exoplayer2/b/c$b;->f:I

    iget v2, p1, Lcom/google/android/exoplayer2/b/c$b;->f:I

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/b/c;->a(II)I

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_0

    .line 1165
    :cond_6
    iget v1, p0, Lcom/google/android/exoplayer2/b/c$b;->g:I

    iget v2, p1, Lcom/google/android/exoplayer2/b/c$b;->g:I

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/b/c;->a(II)I

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1119
    check-cast p1, Lcom/google/android/exoplayer2/b/c$b;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/b/c$b;->a(Lcom/google/android/exoplayer2/b/c$b;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1171
    if-ne p0, p1, :cond_1

    .line 1180
    :cond_0
    :goto_0
    return v0

    .line 1174
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 1175
    goto :goto_0

    .line 1178
    :cond_3
    check-cast p1, Lcom/google/android/exoplayer2/b/c$b;

    .line 1180
    iget v2, p0, Lcom/google/android/exoplayer2/b/c$b;->b:I

    iget v3, p1, Lcom/google/android/exoplayer2/b/c$b;->b:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/b/c$b;->c:I

    iget v3, p1, Lcom/google/android/exoplayer2/b/c$b;->c:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/b/c$b;->d:I

    iget v3, p1, Lcom/google/android/exoplayer2/b/c$b;->d:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/b/c$b;->e:I

    iget v3, p1, Lcom/google/android/exoplayer2/b/c$b;->e:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/b/c$b;->f:I

    iget v3, p1, Lcom/google/android/exoplayer2/b/c$b;->f:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/b/c$b;->g:I

    iget v3, p1, Lcom/google/android/exoplayer2/b/c$b;->g:I

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1189
    iget v0, p0, Lcom/google/android/exoplayer2/b/c$b;->b:I

    .line 1190
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/b/c$b;->c:I

    add-int/2addr v0, v1

    .line 1191
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/b/c$b;->d:I

    add-int/2addr v0, v1

    .line 1192
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/b/c$b;->e:I

    add-int/2addr v0, v1

    .line 1193
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/b/c$b;->f:I

    add-int/2addr v0, v1

    .line 1194
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/b/c$b;->g:I

    add-int/2addr v0, v1

    .line 1195
    return v0
.end method
