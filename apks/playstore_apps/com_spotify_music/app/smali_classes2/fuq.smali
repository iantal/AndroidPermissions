.class public final Lfuq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfuo;

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfuo;)V
    .locals 8

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lfuq;->b:Ljava/util/Set;

    .line 117
    iput-object p1, p0, Lfuq;->a:Lfuo;

    .line 119
    new-instance v0, Lfuq$1;

    invoke-direct {v0}, Lfuq$1;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 137
    :goto_0
    invoke-virtual {p1}, Lfuo;->a()I

    move-result v3

    if-ge v2, v3, :cond_b

    .line 138
    invoke-virtual {p1, v2}, Lfuo;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-virtual {p1, v2}, Lfuo;->b(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Cache-Control"

    .line 140
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 141
    invoke-static {v4, v0}, Lfuk;->a(Ljava/lang/String;Lful;)V

    goto/16 :goto_2

    :cond_0
    const-string v5, "Date"

    .line 142
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 143
    invoke-static {v4}, Lfum;->a(Ljava/lang/String;)Ljava/util/Date;

    goto/16 :goto_2

    :cond_1
    const-string v5, "Expires"

    .line 144
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 145
    invoke-static {v4}, Lfum;->a(Ljava/lang/String;)Ljava/util/Date;

    goto/16 :goto_2

    :cond_2
    const-string v5, "Last-Modified"

    .line 146
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 147
    invoke-static {v4}, Lfum;->a(Ljava/lang/String;)Ljava/util/Date;

    goto/16 :goto_2

    :cond_3
    const-string v5, "ETag"

    .line 148
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "Pragma"

    .line 150
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v3, "no-cache"

    .line 151
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    goto/16 :goto_2

    :cond_4
    const-string v5, "Age"

    .line 154
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 155
    invoke-static {v4}, Lfuk;->a(Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_5
    const-string v5, "Vary"

    .line 156
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 158
    iget-object v3, p0, Lfuq;->b:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 159
    new-instance v3, Ljava/util/TreeSet;

    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v3, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v3, p0, Lfuq;->b:Ljava/util/Set;

    :cond_6
    const-string v3, ","

    .line 161
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_a

    aget-object v6, v3, v5

    .line 162
    iget-object v7, p0, Lfuq;->b:Ljava/util/Set;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    const-string v5, "Content-Encoding"

    .line 164
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "Transfer-Encoding"

    .line 166
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "Content-Length"

    .line 168
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 170
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_8
    const-string v5, "Connection"

    .line 173
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "Proxy-Authenticate"

    .line 175
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "WWW-Authenticate"

    .line 177
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "X-Android-Sent-Millis"

    .line 179
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 180
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    goto :goto_2

    :cond_9
    const-string v5, "X-Android-Received-Millis"

    .line 181
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 182
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    :catch_0
    :cond_a
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method
