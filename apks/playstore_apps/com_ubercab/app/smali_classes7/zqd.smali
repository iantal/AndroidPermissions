.class public Lzqd;
.super Lrpp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrpp<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;",
        "Lzpx;",
        "Lzps;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljnr;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;Lzpx;Lzps;Ljnr;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lrpp;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;Lhgk;Lhgn;)V

    .line 33
    iput-object p4, p0, Lzqd;->a:Ljnr;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTWtpO/dk/b9a2MxBxyj/Nq1/x/PsHZgrkscoyCXQHh17"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb64rGvJvmv/PgUvkoKmcF4QiybMTcSiFBZn7sDb25LJQokl12YdQDzwaRW4zlaiQP8ukj8Lj3KYl5zHASRtmuofFa2YUVkAW1R/H/aRczObQ"

    const-wide v4, -0x3843ea528c86d183L    # -3.7330940121610884E37

    const-wide v6, -0x4c404f897e300f91L    # -1.9720304953720917E-59

    const-wide v8, 0x6dfeff64dc512cebL    # 7.003019808279206E221

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::uMtdQDmZsPPnd15OHSMrFQ=="

    const/16 v14, 0x36

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    .line 54
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.CALL"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tel:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v4, p1

    :try_start_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, p0

    :try_start_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    move-object v2, p0

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v2, "No activity found to handle ACTION_CALL"

    const/4 v3, 0x0

    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Layoi;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_2
    move-object v2, p0

    move-object/from16 v4, p1

    .line 59
    :catch_3
    :goto_1
    invoke-static/range {p0 .. p1}, Lzqd;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    if-eqz v1, :cond_1

    .line 63
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTWtpO/dk/b9a2MxBxyj/Nq1/x/PsHZgrkscoyCXQHh17"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb2RnKvjs7NG5zH4pkDaYE8dd/LuqEgszdvZBHlpK0iidEFNWnFFUDzCW/vKV44t8eVNKTOGzHVIWDBR8w4sR4tzAlys7Oh7sJ7tqTgIQBE6Y"

    const-wide v4, -0x3843ea528c86d183L    # -3.7330940121610884E37

    const-wide v6, -0x4c404f897e300f91L    # -1.9720304953720917E-59

    const-wide v8, 0x43756f630962dc2cL    # 9.6535130573488832E16

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::uMtdQDmZsPPnd15OHSMrFQ=="

    const/16 v14, 0x43

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    .line 67
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tel:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v2, p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "No activity found to handle ACTION_DIAL"

    const/4 v3, 0x0

    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Layoi;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz v1, :cond_1

    .line 71
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p1

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTWtpO/dk/b9a2MxBxyj/Nq1/x/PsHZgrkscoyCXQHh17"

    const-string v4, "enc::6d5in41jp7XvnFlgsCXYv8e3YL4lVpS6bFzen2tsbrje9Ns3Ed7vugZ7Jc/kzBfx"

    const-wide v5, -0x3843ea528c86d183L    # -3.7330940121610884E37

    const-wide v7, -0x4c404f897e300f91L    # -1.9720304953720917E-59

    const-wide v9, -0x6e225bfc17506f96L    # -1.281242830346294E-222

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::uMtdQDmZsPPnd15OHSMrFQ=="

    const/16 v15, 0x2b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lzqd;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v3, p0

    .line 45
    iget-object v4, v3, Lzqd;->a:Ljnr;

    const-string v5, "android.permission.CALL_PHONE"

    invoke-virtual {v4, v2, v5}, Ljnr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 46
    invoke-static {v2, v0}, Lzqd;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v2, v0}, Lzqd;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 50
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
