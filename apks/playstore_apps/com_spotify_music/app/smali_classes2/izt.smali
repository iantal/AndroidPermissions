.class public abstract Lizt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final o:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xe

    .line 20
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "current_user"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "can_sync"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "logged_in"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "logging_in"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "current_account_type"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "country_code"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "logging_out"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "current_user_name"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "connected"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "can_connect"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "can_stream"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "payment_state"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "product_type"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "player_type"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sput-object v0, Lizt;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lizt;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, ""

    const/4 v2, 0x0

    .line 54
    invoke-static {v0, v2, v1}, Lmld;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, ""

    const/4 v3, 0x7

    .line 55
    invoke-static {v0, v3, v1}, Lmld;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x1

    .line 56
    invoke-static {v0, v1}, Lmld;->a(Landroid/database/Cursor;I)Z

    move-result v6

    const/4 v3, 0x2

    .line 57
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    const/4 v3, 0x3

    .line 58
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, v2

    :goto_1
    const/4 v3, 0x6

    .line 59
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_2

    move v9, v1

    goto :goto_2

    :cond_2
    move v9, v2

    :goto_2
    const/4 v1, 0x4

    .line 60
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/4 v1, 0x5

    const-string v2, ""

    .line 61
    invoke-static {v0, v1, v2}, Lmld;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v1, 0x8

    .line 62
    invoke-static {v0, v1}, Lmld;->a(Landroid/database/Cursor;I)Z

    move-result v12

    const/16 v1, 0x9

    .line 63
    invoke-static {v0, v1}, Lmld;->a(Landroid/database/Cursor;I)Z

    move-result v13

    const/16 v1, 0xa

    .line 64
    invoke-static {v0, v1}, Lmld;->a(Landroid/database/Cursor;I)Z

    move-result v14

    .line 65
    new-instance v15, Ligf;

    const/16 v1, 0xb

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lmld;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v1}, Ligf;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xc

    const-string v2, ""

    .line 66
    invoke-static {v0, v1, v2}, Lmld;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v1, 0xd

    const-string v2, ""

    .line 67
    invoke-static {v0, v1, v2}, Lmld;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 69
    new-instance v0, Lizs;

    move-object v3, v0

    invoke-direct/range {v3 .. v17}, Lizs;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;ZZZLigf;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static p()Lizu;
    .locals 3

    .line 127
    new-instance v0, Lizr;

    invoke-direct {v0}, Lizr;-><init>()V

    const-string v1, ""

    .line 1261
    iput-object v1, v0, Lizr;->a:Ljava/lang/String;

    const-string v1, ""

    .line 129
    invoke-virtual {v0, v1}, Lizu;->a(Ljava/lang/String;)Lizu;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lizu;->a()Lizu;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lizu;->b()Lizu;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lizu;->c()Lizu;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lizu;->d()Lizu;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lizu;->e()Lizu;

    move-result-object v0

    const-string v1, ""

    .line 135
    invoke-virtual {v0, v1}, Lizu;->b(Ljava/lang/String;)Lizu;

    move-result-object v0

    const/4 v1, 0x0

    .line 136
    invoke-virtual {v0, v1}, Lizu;->a(Z)Lizu;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lizu;->f()Lizu;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lizu;->g()Lizu;

    move-result-object v0

    new-instance v1, Ligf;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ligf;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0, v1}, Lizu;->a(Ligf;)Lizu;

    move-result-object v0

    const-string v1, ""

    .line 140
    invoke-virtual {v0, v1}, Lizu;->c(Ljava/lang/String;)Lizu;

    move-result-object v0

    const-string v1, ""

    .line 141
    invoke-virtual {v0, v1}, Lizu;->d(Ljava/lang/String;)Lizu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()I
.end method

.method public abstract h()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract l()Ligf;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract m()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract n()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
