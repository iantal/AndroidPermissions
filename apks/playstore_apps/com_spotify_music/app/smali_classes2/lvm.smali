.class public final Llvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llvn;


# instance fields
.field private final a:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

.field private final b:Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;

.field private final c:Lluc;

.field private final d:Llvs;

.field private final e:Llup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/spotify/mobile/android/ui/activity/upsell/Reason;Llvs;Lluc;Llup;Z)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v2, v0, Llvm;->a:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 1082
    sget-object v3, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->i:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    invoke-virtual {v3, v2}, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v4, 0x7f100803

    const v5, 0x7f0803a3

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const-string v2, "DISMISS"

    .line 1094
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f1007ec

    .line 1096
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f1007ee

    .line 1097
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f1007ed

    .line 1098
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f1007eb

    .line 1099
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1101
    invoke-static {v1, v5}, Lgnu;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1102
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1104
    invoke-static {v2, v10, v6, v6}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;

    move-result-object v2

    .line 1106
    invoke-static/range {p1 .. p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->builderWithDefaults(Landroid/content/Context;)Llub;

    move-result-object v1

    const-string v4, "OVERLAY"

    .line 1107
    invoke-interface {v1, v4}, Llub;->a(Ljava/lang/String;)Llub;

    move-result-object v1

    .line 1108
    invoke-interface {v1, v7}, Llub;->b(Ljava/lang/String;)Llub;

    move-result-object v1

    .line 1109
    invoke-interface {v1, v8}, Llub;->c(Ljava/lang/String;)Llub;

    move-result-object v1

    .line 1110
    invoke-interface {v1, v9}, Llub;->d(Ljava/lang/String;)Llub;

    move-result-object v1

    .line 1111
    invoke-interface {v1, v2}, Llub;->a(Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;)Llub;

    move-result-object v1

    .line 1112
    invoke-interface {v1, v3}, Llub;->j(Ljava/lang/String;)Llub;

    move-result-object v1

    .line 1113
    invoke-interface {v1, v5}, Llub;->i(Ljava/lang/String;)Llub;

    move-result-object v1

    .line 1114
    invoke-interface {v1}, Llub;->a()Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;

    move-result-object v1

    goto/16 :goto_2

    .line 1084
    :cond_0
    sget-object v3, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->j:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    invoke-virtual {v3, v2}, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x7f1000e3

    const v7, 0x7f100600

    const v8, 0x7f100601

    if-eqz v2, :cond_1

    const-string v2, "IAP"

    .line 1120
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1007e8

    .line 1122
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f1007ea

    .line 1123
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v12, 0x7f1007e9

    .line 1124
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f1007e6

    .line 1125
    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f1007e7

    .line 1126
    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 1127
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1128
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1129
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1130
    invoke-static {v1, v5}, Lgnu;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1131
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1133
    invoke-static {v2, v13, v6, v6}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;

    move-result-object v2

    .line 1135
    invoke-static/range {p1 .. p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->builderWithDefaults(Landroid/content/Context;)Llub;

    move-result-object v1

    const-string v6, "OVERLAY"

    .line 1136
    invoke-interface {v1, v6}, Llub;->a(Ljava/lang/String;)Llub;

    move-result-object v1

    .line 1137
    invoke-interface {v1, v10}, Llub;->b(Ljava/lang/String;)Llub;

    move-result-object v1

    .line 1138
    invoke-interface {v1, v11}, Llub;->c(Ljava/lang/String;)Llub;

    move-result-object v1

    .line 1139
    invoke-interface {v1, v12}, Llub;->d(Ljava/lang/String;)Llub;

    move-result-object v1

    .line 1140
    invoke-interface {v1, v2}, Llub;->a(Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;)Llub;

    move-result-object v1

    .line 1141
    invoke-interface {v1, v14}, Llub;->g(Ljava/lang/String;)Llub;

    move-result-object v1

    .line 1142
    invoke-interface {v1, v5}, Llub;->i(Ljava/lang/String;)Llub;

    move-result-object v1

    .line 1143
    invoke-interface {v1, v4}, Llub;->j(Ljava/lang/String;)Llub;

    move-result-object v1

    .line 1144
    invoke-interface {v1, v8}, Llub;->m(Ljava/lang/String;)Llub;

    move-result-object v1

    .line 1145
    invoke-interface {v1, v7}, Llub;->n(Ljava/lang/String;)Llub;

    move-result-object v1

    .line 1146
    invoke-interface {v1, v3}, Llub;->o(Ljava/lang/String;)Llub;

    move-result-object v1

    .line 1147
    invoke-interface {v1}, Llub;->a()Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;

    move-result-object v1

    goto/16 :goto_2

    :cond_1
    if-eqz p6, :cond_2

    const-string v2, "TRIAL"

    goto :goto_0

    :cond_2
    const-string v2, "IAP"

    :goto_0
    const-string v9, "IAP"

    .line 1160
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const v9, 0x7f1007fe

    .line 1161
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1162
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1163
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1164
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const v3, 0x7f100801

    .line 1166
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v3, v6

    move-object v7, v3

    move-object v8, v7

    :goto_1
    const v10, 0x7f10002b

    .line 1168
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f100800

    .line 1169
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v12, 0x7f1007ff

    .line 1170
    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f1007fd

    .line 1171
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 1172
    invoke-static {v1, v5}, Lgnu;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1173
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1175
    invoke-static {v2, v9, v6, v6}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;

    move-result-object v2

    .line 1177
    invoke-static/range {p1 .. p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->builderWithDefaults(Landroid/content/Context;)Llub;

    move-result-object v1

    const-string v6, "OVERLAY"

    .line 1178
    invoke-interface {v1, v6}, Llub;->a(Ljava/lang/String;)Llub;

    move-result-object v1

    .line 1179
    invoke-interface {v1, v10}, Llub;->b(Ljava/lang/String;)Llub;

    move-result-object v1

    .line 1180
    invoke-interface {v1, v11}, Llub;->c(Ljava/lang/String;)Llub;

    move-result-object v1

    .line 1181
    invoke-interface {v1, v12}, Llub;->d(Ljava/lang/String;)Llub;

    move-result-object v1

    .line 1182
    invoke-interface {v1, v2}, Llub;->a(Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;)Llub;

    move-result-object v1

    .line 1183
    invoke-interface {v1, v13}, Llub;->g(Ljava/lang/String;)Llub;

    move-result-object v1

    .line 1184
    invoke-interface {v1, v5}, Llub;->i(Ljava/lang/String;)Llub;

    move-result-object v1

    .line 1185
    invoke-interface {v1, v4}, Llub;->j(Ljava/lang/String;)Llub;

    move-result-object v1

    .line 1186
    invoke-interface {v1, v8}, Llub;->m(Ljava/lang/String;)Llub;

    move-result-object v1

    .line 1187
    invoke-interface {v1, v7}, Llub;->n(Ljava/lang/String;)Llub;

    move-result-object v1

    .line 1188
    invoke-interface {v1, v3}, Llub;->o(Ljava/lang/String;)Llub;

    move-result-object v1

    .line 1189
    invoke-interface {v1}, Llub;->a()Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;

    move-result-object v1

    .line 29
    :goto_2
    iput-object v1, v0, Llvm;->b:Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;

    move-object/from16 v1, p4

    .line 30
    iput-object v1, v0, Llvm;->c:Lluc;

    move-object/from16 v1, p3

    .line 31
    iput-object v1, v0, Llvm;->d:Llvs;

    move-object/from16 v1, p5

    .line 32
    iput-object v1, v0, Llvm;->e:Llup;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 37
    iget-object v0, p0, Llvm;->d:Llvs;

    iget-object v1, p0, Llvm;->a:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    iget-object v2, p0, Llvm;->b:Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;

    invoke-interface {v0, v1, v2}, Llvs;->c(Lcom/spotify/mobile/android/ui/activity/upsell/Reason;Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;)V

    .line 38
    iget-object v0, p0, Llvm;->e:Llup;

    .line 2013
    iget-object v0, v0, Llup;->a:Llx;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService;->a(Llx;)V

    return-void
.end method

.method public final aO_()V
    .locals 3

    .line 49
    iget-object v0, p0, Llvm;->d:Llvs;

    iget-object v1, p0, Llvm;->a:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    iget-object v2, p0, Llvm;->b:Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;

    invoke-interface {v0, v1, v2}, Llvs;->a(Lcom/spotify/mobile/android/ui/activity/upsell/Reason;Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 43
    iget-object v0, p0, Llvm;->c:Lluc;

    iget-object v1, p0, Llvm;->b:Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;

    invoke-interface {v0, v1}, Lluc;->a(Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;)V

    .line 44
    iget-object v0, p0, Llvm;->d:Llvs;

    iget-object v1, p0, Llvm;->a:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    iget-object v2, p0, Llvm;->b:Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;

    invoke-interface {v0, v1, v2}, Llvs;->b(Lcom/spotify/mobile/android/ui/activity/upsell/Reason;Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;)V

    return-void
.end method

.method public final c()Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;
    .locals 1

    .line 68
    iget-object v0, p0, Llvm;->b:Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;

    return-object v0
.end method

.method public final e()Lcom/spotify/mobile/android/ui/activity/upsell/Reason;
    .locals 1

    .line 73
    iget-object v0, p0, Llvm;->a:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 54
    iget-object v0, p0, Llvm;->d:Llvs;

    iget-object v1, p0, Llvm;->a:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    iget-object v2, p0, Llvm;->b:Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;

    invoke-interface {v0, v1, v2}, Llvs;->a(Lcom/spotify/mobile/android/ui/activity/upsell/Reason;Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 59
    iget-object v0, p0, Llvm;->d:Llvs;

    iget-object v1, p0, Llvm;->a:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    iget-object v2, p0, Llvm;->b:Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;

    invoke-interface {v0, v1, v2}, Llvs;->a(Lcom/spotify/mobile/android/ui/activity/upsell/Reason;Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;)V

    return-void
.end method
